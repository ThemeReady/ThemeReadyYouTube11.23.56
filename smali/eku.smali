.class public final Leku;
.super Lejr;
.source "SourceFile"


# instance fields
.field e:Luse;

.field f:I

.field public g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Lekr;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0}, Lejr;-><init>()V

    .line 124
    iput-boolean v0, p0, Leku;->c:Z

    .line 125
    iput v0, p0, Leku;->g:I

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lekt;
    .locals 13

    .prologue
    .line 173
    new-instance v0, Lekt;

    iget-object v1, p0, Leku;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Leku;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Leku;->j:Lekr;

    iget-object v4, p0, Leku;->k:Ljava/lang/CharSequence;

    iget-object v5, p0, Leku;->l:Ljava/lang/CharSequence;

    iget-object v6, p0, Leku;->e:Luse;

    iget v7, p0, Leku;->f:I

    iget-object v8, p0, Leku;->a:Lekg;

    iget-boolean v9, p0, Leku;->b:Z

    iget-boolean v10, p0, Leku;->c:Z

    iget-boolean v11, p0, Leku;->d:Z

    iget v12, p0, Leku;->g:I

    .line 1012
    invoke-direct/range {v0 .. v12}, Lekt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luse;ILekg;ZZZI)V

    .line 173
    return-object v0
.end method

.method public final a(I)Leku;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Leku;->e:Luse;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 155
    iput p1, p0, Leku;->f:I

    .line 156
    return-object p0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lekr;)Leku;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekr;

    iput-object v0, p0, Leku;->j:Lekr;

    .line 140
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Leku;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leku;->h:Ljava/lang/CharSequence;

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Leku;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leku;->i:Ljava/lang/CharSequence;

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Leku;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leku;->k:Ljava/lang/CharSequence;

    .line 145
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Leku;
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leku;->l:Ljava/lang/CharSequence;

    .line 150
    return-object p0
.end method
