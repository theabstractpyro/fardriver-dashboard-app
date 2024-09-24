.class final Lcom/xamarin/java_interop/internal/JavaProxyThrowable;
.super Ljava/lang/Error;
.source "JavaProxyThrowable.java"

# interfaces
.implements Lcom/xamarin/java_interop/GCUserPeerable;


# static fields
.field static final assemblyQualifiedName:Ljava/lang/String; = "Java.Interop.JavaProxyThrowable, Java.Interop"


# instance fields
.field managedReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    const-class v0, Lcom/xamarin/java_interop/internal/JavaProxyThrowable;

    const-string v1, "Java.Interop.JavaProxyThrowable, Java.Interop"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xamarin/java_interop/ManagedPeer;->registerNativeMembers(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xamarin/java_interop/internal/JavaProxyThrowable;->managedReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xamarin/java_interop/internal/JavaProxyThrowable;->managedReferences:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public jiAddManagedReference(Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xamarin/java_interop/internal/JavaProxyThrowable;->managedReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jiClearManagedReferences()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xamarin/java_interop/internal/JavaProxyThrowable;->managedReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
