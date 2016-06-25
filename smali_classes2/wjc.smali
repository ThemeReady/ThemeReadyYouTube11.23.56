.class public final Lwjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwjr;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lwjr;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lwjc;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lwjc;->a:Lwjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 546
    iget-object v0, p0, Lwjc;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lwjf;

    .line 546
    iget-object v1, p0, Lwjc;->a:Lwjr;

    .line 1639
    iput-object v1, v0, Lwjf;->b:Lwjr;

    .line 547
    iget-object v1, p0, Lwjc;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lwjc;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 547
    iget-object v0, p0, Lwjc;->a:Lwjr;

    .line 2119
    iget v4, v0, Lwjr;->a:I

    .line 547
    iget-object v0, p0, Lwjc;->a:Lwjr;

    .line 2137
    iget v5, v0, Lwjr;->b:I

    .line 548
    iget-object v0, p0, Lwjc;->a:Lwjr;

    invoke-virtual {v0}, Lwjr;->a()F

    move-result v0

    iget-object v6, p0, Lwjc;->a:Lwjr;

    .line 3119
    iget v6, v6, Lwjr;->a:I

    .line 548
    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lwjc;->a:Lwjr;

    .line 549
    invoke-virtual {v0}, Lwjr;->b()F

    move-result v0

    iget-object v7, p0, Lwjc;->a:Lwjr;

    .line 3137
    iget v7, v7, Lwjr;->b:I

    .line 549
    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lwjc;->a:Lwjr;

    .line 3176
    iget v8, v0, Lwjr;->c:F

    .line 547
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 551
    return-void
.end method
