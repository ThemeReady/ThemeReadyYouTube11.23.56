.class final Ljdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;
.implements Ljem;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljdb;

.field private final c:Ljcc;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljfm;Ljcz;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljdp;->a:Landroid/app/Application;

    .line 85
    invoke-static {p1}, Ljcc;->a(Landroid/app/Application;)Ljcc;

    move-result-object v0

    iput-object v0, p0, Ljdp;->c:Ljcc;

    .line 86
    new-instance v0, Ljdi;

    sget v1, Ljdh;->a:I

    invoke-direct {v0, p2, p3, v1}, Ljdi;-><init>(Ljfm;Ljcz;I)V

    iput-object v0, p0, Ljdp;->b:Ljdb;

    .line 91
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljdp;->c:Ljcc;

    invoke-virtual {v0, p0}, Ljcc;->a(Ljbs;)V

    .line 110
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ljdp;->c:Ljcc;

    invoke-virtual {v0, p0}, Ljcc;->b(Ljbs;)V

    .line 2042
    sget-object v0, Ljdz;->c:Ljdz;

    .line 1123
    invoke-static {}, Ljdz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljdq;

    invoke-direct {v1, p0}, Ljdq;-><init>(Ljdp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
