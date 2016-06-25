.class final Lpun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpul;


# direct methods
.method constructor <init>(Lpul;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lpun;->b:Lpul;

    iput-object p2, p0, Lpun;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1564
    iget-object v0, p0, Lpun;->b:Lpul;

    iget-object v1, p0, Lpun;->a:Ljava/lang/String;

    iget-object v2, p0, Lpun;->b:Lpul;

    .line 2082
    iget-object v2, v2, Lpul;->e:Llog;

    .line 1566
    invoke-interface {v2}, Llog;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1564
    invoke-virtual {v0, v1, v2, v3}, Lpul;->a(Ljava/lang/String;J)Lqaw;

    move-result-object v0

    .line 561
    return-object v0
.end method
