.class public final Lojb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Loiz;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Loru;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Loiz;->b:Loiz;

    iput-object v0, p0, Lojb;->a:Loiz;

    .line 94
    iput-object v1, p0, Lojb;->b:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lojb;->c:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lojb;->d:Ljava/lang/String;

    .line 97
    sget-object v0, Loru;->a:Loru;

    iput-object v0, p0, Lojb;->e:Loru;

    return-void
.end method


# virtual methods
.method public final a()Loja;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Loja;

    invoke-direct {v0, p0}, Loja;-><init>(Lojb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lojb;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 107
    iput-object p1, p0, Lojb;->b:Ljava/lang/String;

    .line 108
    return-object p0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loiz;)Lojb;
    .locals 0

    .prologue
    .line 100
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lojb;->a:Loiz;

    .line 102
    return-object p0
.end method

.method public final a(Loru;)Lojb;
    .locals 0

    .prologue
    .line 124
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lojb;->e:Loru;

    .line 126
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lojb;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 113
    iput-object p1, p0, Lojb;->c:Ljava/lang/String;

    .line 114
    return-object p0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
