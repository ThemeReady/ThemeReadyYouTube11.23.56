.class public final Llh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm;

.field private final b:Lmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lly;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lly;->d()Lmp;

    move-result-object v0

    iput-object v0, p0, Llh;->b:Lmp;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Llo;

    invoke-direct {v0, p1, p2}, Llo;-><init>(Landroid/content/Context;Lly;)V

    iput-object v0, p0, Llh;->a:Llm;

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Lln;

    invoke-direct {v0, p1, p2}, Lln;-><init>(Landroid/content/Context;Lly;)V

    iput-object v0, p0, Llh;->a:Llm;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Llp;

    iget-object v1, p0, Llh;->b:Lmp;

    invoke-direct {v0, v1}, Llp;-><init>(Lmp;)V

    iput-object v0, p0, Llh;->a:Llm;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lmp;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p2, p0, Llh;->b:Lmp;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 96
    new-instance v0, Llo;

    invoke-direct {v0, p1, p2}, Llo;-><init>(Landroid/content/Context;Lmp;)V

    iput-object v0, p0, Llh;->a:Llm;

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 98
    new-instance v0, Lln;

    invoke-direct {v0, p1, p2}, Lln;-><init>(Landroid/content/Context;Lmp;)V

    iput-object v0, p0, Llh;->a:Llm;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Llp;

    iget-object v1, p0, Llh;->b:Lmp;

    invoke-direct {v0, v1}, Llp;-><init>(Lmp;)V

    iput-object v0, p0, Llh;->a:Llm;

    goto :goto_0
.end method


# virtual methods
.method public final a()Llr;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llh;->a:Llm;

    invoke-interface {v0}, Llm;->a()Llr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lli;)V
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Llh;->a:Llm;

    invoke-interface {v0, p1}, Llm;->a(Lli;)V

    .line 296
    return-void
.end method

.method public final b()Lkq;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Llh;->a:Llm;

    invoke-interface {v0}, Llm;->c()Lkq;

    move-result-object v0

    return-object v0
.end method
