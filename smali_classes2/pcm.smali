.class public final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lpce;

.field final c:Ljava/lang/String;

.field final d:Lpco;

.field private final e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpce;Ljava/lang/String;Landroid/os/Handler;Lpco;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpcm;->a:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    iput-object v0, p0, Lpcm;->b:Lpce;

    .line 63
    iput-object p3, p0, Lpcm;->c:Ljava/lang/String;

    .line 64
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpcm;->e:Landroid/os/Handler;

    .line 65
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpcm;->d:Lpco;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcm;->f:Z

    .line 67
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    const-string v1, "HD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-boolean v0, p0, Lpcm;->f:Z

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lpcm;->e:Landroid/os/Handler;

    new-instance v1, Lpcn;

    invoke-direct {v1, p0}, Lpcn;-><init>(Lpcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcm;->f:Z

    goto :goto_0
.end method
