.class final Lqhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiz;


# instance fields
.field private synthetic a:Ltzx;

.field private synthetic b:Lnbm;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqiq;

.field private synthetic f:Lqht;


# direct methods
.method constructor <init>(Lqht;Ltzx;Lnbm;Ljava/lang/String;[BLqiq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqhv;->f:Lqht;

    iput-object p2, p0, Lqhv;->a:Ltzx;

    iput-object p3, p0, Lqhv;->b:Lnbm;

    iput-object p4, p0, Lqhv;->c:Ljava/lang/String;

    iput-object p5, p0, Lqhv;->d:[B

    iput-object p6, p0, Lqhv;->e:Lqiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqax;Lqaz;)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lqhv;->a:Ltzx;

    iget-object v1, p0, Lqhv;->b:Lnbm;

    const/4 v2, 0x0

    iget-object v3, p0, Lqhv;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqin;->a(Ltzx;Lnbm;Ljava/lang/String;Ljava/lang/String;Lqax;ZLqaz;)V

    .line 191
    iget-object v0, p0, Lqhv;->f:Lqht;

    iget-object v1, p0, Lqhv;->c:Ljava/lang/String;

    iget-object v4, p0, Lqhv;->d:[B

    iget-object v5, p0, Lqhv;->e:Lqiq;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lqht;->a(Ljava/lang/String;Lqax;Lqaz;[BLqiq;)V

    .line 197
    return-void
.end method
