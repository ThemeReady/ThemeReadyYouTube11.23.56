.class public final Lrkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjk;


# instance fields
.field private a:Lrhg;

.field private b:Lrjl;

.field private c:Lrhb;

.field private d:Lrkl;

.field private e:Lrle;

.field private f:[Lrjm;

.field private g:[Lrjm;

.field private h:Z

.field private i:Z

.field private j:Lrti;

.field private k:Z

.field private l:[Lnkn;

.field private m:I

.field private n:Z

.field private o:[Lniu;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lrjm;

    iput-object v0, p0, Lrkh;->f:[Lrjm;

    .line 28
    new-array v0, v1, [Lrjm;

    iput-object v0, p0, Lrkh;->g:[Lrjm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lrhb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrkh;->c:Lrhb;

    .line 55
    return-void
.end method

.method public final a(Lrhg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrkh;->a:Lrhg;

    .line 45
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrkh;->a:Lrhg;

    invoke-interface {p1, v0}, Lrjk;->a(Lrhg;)V

    .line 161
    iget-object v0, p0, Lrkh;->b:Lrjl;

    invoke-interface {p1, v0}, Lrjk;->a(Lrjl;)V

    .line 162
    iget-object v0, p0, Lrkh;->c:Lrhb;

    invoke-interface {p1, v0}, Lrjk;->a(Lrhb;)V

    .line 163
    iget-object v0, p0, Lrkh;->d:Lrkl;

    invoke-interface {p1, v0}, Lrjk;->a(Lrkl;)V

    .line 164
    iget-object v0, p0, Lrkh;->e:Lrle;

    invoke-interface {p1, v0}, Lrjk;->a(Lrle;)V

    .line 165
    iget-object v0, p0, Lrkh;->f:[Lrjm;

    invoke-interface {p1, v0}, Lrjk;->a([Lrjm;)V

    .line 166
    iget-object v0, p0, Lrkh;->g:[Lrjm;

    invoke-interface {p1, v0}, Lrjk;->b([Lrjm;)V

    .line 168
    iget-boolean v0, p0, Lrkh;->h:Z

    invoke-interface {p1, v0}, Lrjk;->e_(Z)V

    .line 169
    iget-boolean v0, p0, Lrkh;->i:Z

    invoke-interface {p1, v0}, Lrjk;->e(Z)V

    .line 170
    iget-object v0, p0, Lrkh;->j:Lrti;

    invoke-interface {p1, v0}, Lrjk;->a(Lrti;)V

    .line 172
    iget-boolean v0, p0, Lrkh;->k:Z

    invoke-interface {p1, v0}, Lrjk;->g(Z)V

    .line 173
    iget-object v0, p0, Lrkh;->l:[Lnkn;

    iget v1, p0, Lrkh;->m:I

    invoke-interface {p1, v0, v1}, Lrjk;->a([Lnkn;I)V

    .line 175
    iget-boolean v0, p0, Lrkh;->n:Z

    invoke-interface {p1, v0}, Lrjk;->f_(Z)V

    .line 176
    iget-object v0, p0, Lrkh;->o:[Lniu;

    iget v1, p0, Lrkh;->p:I

    invoke-interface {p1, v0, v1}, Lrjk;->a([Lniu;I)V

    .line 177
    return-void
.end method

.method public final a(Lrjl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrkh;->b:Lrjl;

    .line 50
    return-void
.end method

.method public final a(Lrkl;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrkh;->d:Lrkl;

    .line 60
    return-void
.end method

.method public final a(Lrle;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrkh;->e:Lrle;

    .line 65
    return-void
.end method

.method public final a(Lrti;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrkh;->j:Lrti;

    .line 129
    return-void
.end method

.method public final a([Lniu;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrkh;->o:[Lniu;

    .line 150
    iput p2, p0, Lrkh;->p:I

    .line 151
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrkh;->l:[Lnkn;

    .line 139
    iput p2, p0, Lrkh;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lrjm;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrkh;->f:[Lrjm;

    invoke-static {v0, p1}, Lloh;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjm;

    iput-object v0, p0, Lrkh;->f:[Lrjm;

    .line 70
    return-void
.end method

.method public final varargs b([Lrjm;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrkh;->g:[Lrjm;

    invoke-static {v0, p1}, Lloh;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjm;

    iput-object v0, p0, Lrkh;->g:[Lrjm;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lrkh;->h:Z

    .line 97
    iput-boolean v0, p0, Lrkh;->k:Z

    .line 98
    iput-object v2, p0, Lrkh;->l:[Lnkn;

    .line 99
    iput v1, p0, Lrkh;->m:I

    .line 100
    iput-boolean v0, p0, Lrkh;->n:Z

    .line 101
    iput-object v2, p0, Lrkh;->o:[Lniu;

    .line 102
    iput v1, p0, Lrkh;->p:I

    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lrkh;->i:Z

    .line 124
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lrkh;->h:Z

    .line 112
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrkh;->n:Z

    .line 145
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lrkh;->k:Z

    .line 134
    return-void
.end method
