.class final Lqhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# instance fields
.field private synthetic a:Lqiq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqax;

.field private synthetic d:Lqaz;

.field private synthetic e:[B

.field private synthetic f:Lqht;


# direct methods
.method constructor <init>(Lqht;Lqiq;Ljava/lang/String;Lqax;Lqaz;[B)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lqhw;->f:Lqht;

    iput-object p2, p0, Lqhw;->a:Lqiq;

    iput-object p3, p0, Lqhw;->b:Ljava/lang/String;

    iput-object p4, p0, Lqhw;->c:Lqax;

    iput-object p5, p0, Lqhw;->d:Lqaz;

    iput-object p6, p0, Lqhw;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lqhw;->a:Lqiq;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lqhw;->f:Lqht;

    .line 1040
    invoke-virtual {v0}, Lqht;->a()Lqez;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lqhw;->b:Ljava/lang/String;

    iget-object v2, p0, Lqhw;->c:Lqax;

    .line 1093
    iget v2, v2, Lqax;->e:I

    .line 232
    iget-object v3, p0, Lqhw;->d:Lqaz;

    iget-object v4, p0, Lqhw;->e:[B

    .line 229
    invoke-interface {v0, v1, v2, v3, v4}, Lqez;->a(Ljava/lang/String;ILqaz;[B)Lqfd;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lqhw;->a:Lqiq;

    invoke-interface {v1, v0}, Lqiq;->a(Lqfd;)V

    .line 237
    iget-object v1, p0, Lqhw;->f:Lqht;

    iget-object v2, p0, Lqhw;->d:Lqaz;

    .line 2040
    invoke-virtual {v1, v0, v2}, Lqht;->a(Lqfd;Lqaz;)V

    .line 239
    :cond_0
    return-void
.end method
