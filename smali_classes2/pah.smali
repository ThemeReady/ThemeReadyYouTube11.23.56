.class final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnkb;

.field private synthetic c:Loyo;

.field private synthetic d:Loyo;

.field private synthetic e:Lpac;


# direct methods
.method constructor <init>(Lpac;ILnkb;Loyo;Loyo;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lpah;->e:Lpac;

    iput p2, p0, Lpah;->a:I

    iput-object p3, p0, Lpah;->b:Lnkb;

    iput-object p4, p0, Lpah;->c:Loyo;

    iput-object p5, p0, Lpah;->d:Loyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 492
    iget-object v0, p0, Lpah;->e:Lpac;

    .line 3275
    iget-object v0, v0, Lpac;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 492
    iget v1, p0, Lpah;->a:I

    if-eq v0, v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lpah;->e:Lpac;

    iget-object v1, p0, Lpah;->b:Lnkb;

    iget-object v2, p0, Lpah;->c:Loyo;

    iget-object v3, p0, Lpah;->d:Loyo;

    .line 4519
    invoke-static {}, Llch;->a()V

    .line 4520
    invoke-virtual {v0}, Lpac;->s()V

    .line 5095
    iget-object v4, v1, Lnkb;->f:Ljava/lang/String;

    .line 4521
    iput-object v4, v0, Lpac;->p:Ljava/lang/String;

    .line 5165
    iget-object v4, v1, Lnkb;->d:Lnkd;

    .line 4522
    iput-object v4, v0, Lpac;->m:Lnkd;

    .line 4523
    sget-object v4, Lpac;->a:Lnkp;

    iput-object v4, v0, Lpac;->j:Lnkp;

    .line 4524
    invoke-virtual {v0}, Lpac;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6141
    iget-object v1, v1, Lnkb;->c:Lucd;

    iget-boolean v1, v1, Lucd;->i:Z

    .line 4527
    if-eqz v1, :cond_2

    iget-object v1, v0, Lpac;->i:Lpfz;

    if-eqz v1, :cond_2

    .line 4528
    invoke-virtual {v0}, Lpac;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lpac;->a(I)V

    .line 4529
    invoke-virtual {v0}, Lpac;->r()V

    .line 4532
    :cond_2
    iput-object v2, v0, Lpac;->r:Loyo;

    .line 4533
    iput-object v3, v0, Lpac;->s:Loyo;

    .line 4534
    invoke-virtual {v0}, Lpac;->u()Lgct;

    move-result-object v1

    .line 4535
    const/4 v2, 0x2

    new-array v2, v2, [Lgef;

    iput-object v2, v0, Lpac;->q:[Lgef;

    .line 4536
    iget-object v2, v0, Lpac;->q:[Lgef;

    const/4 v3, 0x1

    iget-object v4, v0, Lpac;->r:Loyo;

    iget-object v5, v0, Lpac;->m:Lnkd;

    .line 4539
    invoke-virtual {v5}, Lnkd;->E()Z

    move-result v5

    .line 4536
    invoke-virtual {v0, v1, v4, v5, v6}, Lpac;->a(Lgct;Lgfe;ZZ)Lgef;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4541
    iget-object v2, v0, Lpac;->q:[Lgef;

    iget-object v3, v0, Lpac;->s:Loyo;

    invoke-virtual {v0, v1, v3}, Lpac;->a(Lgct;Lgfe;)Lgef;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4543
    iget-object v1, v0, Lpac;->q:[Lgef;

    invoke-virtual {v0, v1}, Lpac;->a([Lgef;)[Lgef;

    .line 4544
    iget-object v1, v0, Lpac;->q:[Lgef;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpac;->a([Lgef;J)V

    goto :goto_0
.end method
