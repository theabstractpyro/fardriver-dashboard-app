.class public Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;
.super Lcrc643f46942d9dd1fff9/ItemsViewAdapter_2;
.source "StructuredItemsViewAdapter_2.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;

    const-string v1, "Xamarin.Forms.Platform.Android.StructuredItemsViewAdapter`2, Xamarin.Forms.Platform.Android"

    const-string v2, "n_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/ItemsViewAdapter_2;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.Forms.Platform.Android.StructuredItemsViewAdapter`2, Xamarin.Forms.Platform.Android"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_getItemViewType(I)I
.end method

.method private native n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method private native n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->n_getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcrc643f46942d9dd1fff9/StructuredItemsViewAdapter_2;->n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
