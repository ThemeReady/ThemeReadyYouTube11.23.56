.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Loff;
.source "SourceFile"


# instance fields
.field public a:Ldri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Loff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loez;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldri;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrk;

    invoke-interface {v0, p0}, Ldrk;->a(Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldri;

    invoke-virtual {v0}, Ldri;->a()Loez;

    move-result-object v0

    return-object v0
.end method
