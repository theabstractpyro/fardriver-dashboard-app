.class public Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShellRenderer_SplitDrawable.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getOpacity:()I:GetGetOpacityHandler\nn_draw:(Landroid/graphics/Canvas;)V:GetDraw_Landroid_graphics_Canvas_Handler\nn_setAlpha:(I)V:GetSetAlpha_IHandler\nn_setColorFilter:(Landroid/graphics/ColorFilter;)V:GetSetColorFilter_Landroid_graphics_ColorFilter_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;

    const-string v1, "Xamarin.Forms.Platform.Android.ShellRenderer+SplitDrawable, Xamarin.Forms.Platform.Android"

    const-string v2, "n_getOpacity:()I:GetGetOpacityHandler\nn_draw:(Landroid/graphics/Canvas;)V:GetDraw_Landroid_graphics_Canvas_Handler\nn_setAlpha:(I)V:GetSetAlpha_IHandler\nn_setColorFilter:(Landroid/graphics/ColorFilter;)V:GetSetColorFilter_Landroid_graphics_ColorFilter_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.Forms.Platform.Android.ShellRenderer+SplitDrawable, Xamarin.Forms.Platform.Android"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_draw(Landroid/graphics/Canvas;)V
.end method

.method private native n_getOpacity()I
.end method

.method private native n_setAlpha(I)V
.end method

.method private native n_setColorFilter(Landroid/graphics/ColorFilter;)V
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->n_draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 33
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->n_getOpacity()I

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->n_setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellRenderer_SplitDrawable;->n_setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method