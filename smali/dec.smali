.class public final Ldec;
.super Loso;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field public final a:Losc;

.field public b:Losa;

.field private final c:Landroid/content/Context;

.field private final d:Lekd;

.field private e:Lelf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losc;Lekd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Loso;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldec;->c:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Ldec;->d:Lekd;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Ldec;->a:Losc;

    .line 43
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldec;->d:Lekd;

    iget-object v1, p0, Ldec;->e:Lelf;

    invoke-virtual {v0, v1}, Lekd;->b(Leki;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldec;->e:Lelf;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Ldec;->c:Landroid/content/Context;

    sget v1, Lvxs;->bF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Ldec;->c:Landroid/content/Context;

    sget v2, Lvxs;->bE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1108
    new-instance v2, Lelg;

    invoke-direct {v2, v0}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lded;

    invoke-direct {v0, p0}, Lded;-><init>(Ldec;)V

    .line 1109
    invoke-virtual {v2, v1, v0}, Lelg;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;

    move-result-object v0

    sget-object v1, Lekg;->b:Lekg;

    .line 1117
    invoke-virtual {v0, v1}, Lelg;->a(Lekg;)Lelg;

    move-result-object v0

    .line 1133
    const/16 v1, 0x10

    iput v1, v0, Lelg;->f:I

    .line 1119
    invoke-virtual {v0}, Lelg;->a()Lelf;

    move-result-object v0

    iput-object v0, p0, Ldec;->e:Lelf;

    .line 1120
    iget-object v0, p0, Ldec;->d:Lekd;

    iget-object v1, p0, Ldec;->e:Lelf;

    invoke-virtual {v0, v1}, Lekd;->a(Leki;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Ldec;->e:Lelf;

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Losa;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Ldec;->b:Losa;

    .line 92
    iget-object v0, p0, Ldec;->b:Losa;

    invoke-interface {v0, p0}, Losa;->a(Losb;)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldec;->e()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldec;->e()V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ldec;->e()V

    .line 98
    iget-object v0, p0, Ldec;->b:Losa;

    invoke-interface {v0, p0}, Losa;->b(Losb;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldec;->b:Losa;

    .line 100
    return-void
.end method
