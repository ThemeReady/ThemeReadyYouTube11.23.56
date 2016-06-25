.class public final Lmwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lwqk;

.field final d:I

.field final e:Lnoc;

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Llcj;


# direct methods
.method constructor <init>(IILwqk;ILnoc;ZZZLlcj;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lmwz;->a:I

    .line 155
    iput p2, p0, Lmwz;->b:I

    .line 157
    iput-object p3, p0, Lmwz;->c:Lwqk;

    .line 158
    iput p4, p0, Lmwz;->d:I

    .line 159
    if-nez p5, :cond_0

    .line 160
    sget-object p5, Lnnz;->a:Lnoc;

    :cond_0
    iput-object p5, p0, Lmwz;->e:Lnoc;

    .line 161
    iput-boolean p6, p0, Lmwz;->f:Z

    .line 162
    iput-boolean p7, p0, Lmwz;->g:Z

    .line 163
    iput-object p9, p0, Lmwz;->i:Llcj;

    .line 164
    iput-boolean p8, p0, Lmwz;->h:Z

    .line 165
    return-void
.end method
