.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lonx;

.field public final b:Looa;

.field final c:Lonm;

.field final d:Z

.field final e:Lonz;


# direct methods
.method public constructor <init>(Loid;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Loid;->c:Lonm;

    .line 72
    iput-object v0, p0, Loic;->c:Lonm;

    .line 2017
    iget-object v0, p1, Loid;->a:Lonx;

    .line 73
    iput-object v0, p0, Loic;->a:Lonx;

    .line 3017
    iget-object v0, p1, Loid;->b:Looa;

    .line 74
    iput-object v0, p0, Loic;->b:Looa;

    .line 4017
    iget-boolean v0, p1, Loid;->d:Z

    .line 75
    iput-boolean v0, p0, Loic;->d:Z

    .line 5017
    iget-object v0, p1, Loid;->e:Lonz;

    .line 76
    iput-object v0, p0, Loic;->e:Lonz;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Loic;->a:Lonx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Loic;->b:Looa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
