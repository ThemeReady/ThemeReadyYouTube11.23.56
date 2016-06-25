.class public final Lrmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmy;


# instance fields
.field private final a:Lgnu;


# direct methods
.method public constructor <init>(Lgmy;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgnu;-><init>(ILgmy;)V

    iput-object v0, p0, Lrmq;->a:Lgnu;

    .line 35
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lrmr;

    invoke-direct {v0}, Lrmr;-><init>()V

    .line 72
    invoke-virtual {v0}, Lrmr;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrmq;->a:Lgnu;

    invoke-virtual {v0, p1, p2, p3}, Lgnu;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgna;)J
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lgns;->a:Lgns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgns;->b(I)V

    .line 40
    iget-object v0, p0, Lrmq;->a:Lgnu;

    invoke-virtual {v0, p1}, Lgnu;->a(Lgna;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lrmq;->a:Lgnu;

    invoke-virtual {v0}, Lgnu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lrmq;->b()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrmq;->b()V

    throw v0
.end method
