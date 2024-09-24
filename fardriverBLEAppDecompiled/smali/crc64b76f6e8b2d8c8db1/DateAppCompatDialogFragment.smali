.class public Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;
.super Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;
.source "DateAppCompatDialogFragment.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = ""


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    const-class v0, Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;

    const-string v1, "Acr.UserDialogs.Fragments.DateAppCompatDialogFragment, Acr.UserDialogs"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Acr.UserDialogs.Fragments.DateAppCompatDialogFragment, Acr.UserDialogs"

    const-string v2, ""

    .line 22
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;->refList:Ljava/util/ArrayList;

    .line 31
    :cond_0
    iget-object v0, p0, Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcrc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
