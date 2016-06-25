.class public final Lelg;
.super Lejr;
.source "SourceFile"


# instance fields
.field public e:Lekb;

.field public f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lejr;-><init>()V

    .line 103
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lelg;->g:Ljava/lang/CharSequence;

    .line 104
    sget-object v0, Lekg;->b:Lekg;

    iput-object v0, p0, Lelg;->a:Lekg;

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lelg;->f:I

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lelf;
    .locals 10

    .prologue
    .line 144
    new-instance v0, Lelf;

    iget-object v1, p0, Lelg;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lelg;->h:Ljava/lang/String;

    iget-object v3, p0, Lelg;->i:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lelg;->e:Lekb;

    iget-object v5, p0, Lelg;->a:Lekg;

    iget-boolean v6, p0, Lelg;->b:Z

    iget-boolean v7, p0, Lelg;->c:Z

    iget-boolean v8, p0, Lelg;->d:Z

    iget v9, p0, Lelg;->f:I

    .line 2014
    invoke-direct/range {v0 .. v9}, Lelf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lekb;Lekg;ZZZI)V

    .line 144
    return-object v0
.end method

.method public final a(Lekg;)Lelg;
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lelg;->a:Lekg;

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejr;->b:Z

    .line 110
    check-cast p0, Lelg;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelg;->h:Ljava/lang/String;

    .line 128
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lelg;->i:Landroid/view/View$OnClickListener;

    .line 129
    return-object p0
.end method
