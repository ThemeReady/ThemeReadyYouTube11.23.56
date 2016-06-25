.class final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcni;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcni;->a:Lcnb;

    .line 1074
    iget-object v0, v0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 314
    iget-object v1, p0, Lcni;->a:Lcnb;

    iget-object v1, v1, Lcnb;->X:Llmb;

    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 315
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    check-cast p1, Lsmn;

    .line 1306
    iget-object v0, p0, Lcni;->a:Lcnb;

    .line 2074
    iput-object p1, v0, Lcnb;->a:Lsmn;

    .line 1308
    iget-object v0, p0, Lcni;->a:Lcnb;

    .line 3074
    invoke-virtual {v0}, Lcnb;->x()V

    .line 1309
    iget-object v0, p0, Lcni;->a:Lcnb;

    .line 4074
    iget-object v0, v0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 303
    return-void
.end method
