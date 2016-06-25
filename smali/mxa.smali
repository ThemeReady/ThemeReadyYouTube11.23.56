.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwqk;

.field public c:I

.field public d:Lnoc;

.field public e:Z

.field public f:Llcj;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lmxa;->h:Z

    .line 42
    iput-boolean v0, p0, Lmxa;->i:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxa;->e:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmxa;->f:Llcj;

    .line 47
    const/high16 v0, 0x40000

    iput v0, p0, Lmxa;->a:I

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lmxa;->g:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lmwz;
    .locals 10

    .prologue
    .line 117
    new-instance v0, Lmwz;

    iget v1, p0, Lmxa;->a:I

    iget v2, p0, Lmxa;->g:I

    iget-object v3, p0, Lmxa;->b:Lwqk;

    iget v4, p0, Lmxa;->c:I

    iget-object v5, p0, Lmxa;->d:Lnoc;

    iget-boolean v6, p0, Lmxa;->h:Z

    iget-boolean v7, p0, Lmxa;->e:Z

    iget-boolean v8, p0, Lmxa;->i:Z

    iget-object v9, p0, Lmxa;->f:Llcj;

    .line 1017
    invoke-direct/range {v0 .. v9}, Lmwz;-><init>(IILwqk;ILnoc;ZZZLlcj;)V

    .line 117
    return-object v0
.end method
