.class final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# instance fields
.field private synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcnh;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcnh;->a:Lcnb;

    .line 1074
    iget-object v0, v0, Lcnb;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llmp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 202
    iget-object v0, p0, Lcnh;->a:Lcnb;

    .line 2074
    invoke-virtual {v0}, Lcnb;->v()V

    .line 203
    return-void
.end method
