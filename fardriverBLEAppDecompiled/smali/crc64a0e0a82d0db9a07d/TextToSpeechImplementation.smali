.class public Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;
.super Ljava/lang/Object;
.source "TextToSpeechImplementation.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onInit:(I)V:GetOnInit_IHandler:Android.Speech.Tts.TextToSpeech/IOnInitListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onUtteranceCompleted:(Ljava/lang/String;)V:GetOnUtteranceCompleted_Ljava_lang_String_Handler:Android.Speech.Tts.TextToSpeech/IOnUtteranceCompletedListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;

    const-string v1, "Xamarin.Essentials.TextToSpeechImplementation, Xamarin.Essentials"

    const-string v2, "n_onInit:(I)V:GetOnInit_IHandler:Android.Speech.Tts.TextToSpeech/IOnInitListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onUtteranceCompleted:(Ljava/lang/String;)V:GetOnUtteranceCompleted_Ljava_lang_String_Handler:Android.Speech.Tts.TextToSpeech/IOnUtteranceCompletedListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.Essentials.TextToSpeechImplementation, Xamarin.Essentials"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onInit(I)V
.end method

.method private native n_onUtteranceCompleted(Ljava/lang/String;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;->refList:Ljava/util/ArrayList;

    .line 51
    :cond_0
    iget-object v0, p0, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onInit(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;->n_onInit(I)V

    return-void
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcrc64a0e0a82d0db9a07d/TextToSpeechImplementation;->n_onUtteranceCompleted(Ljava/lang/String;)V

    return-void
.end method
