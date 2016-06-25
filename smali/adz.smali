.class public Ladz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Laec;

.field final c:Laeb;

.field d:Laea;

.field e:Lady;

.field f:Z

.field public g:Laee;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladz;-><init>(Landroid/content/Context;Laec;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laec;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Laeb;

    .line 1400
    invoke-direct {v0, p0}, Laeb;-><init>(Ladz;)V

    .line 63
    iput-object v0, p0, Ladz;->c:Laeb;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Ladz;->a:Landroid/content/Context;

    .line 88
    if-nez p2, :cond_1

    .line 89
    new-instance v0, Laec;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Laec;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Ladz;->b:Laec;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p2, p0, Ladz;->b:Laec;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laed;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lady;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Laej;->d()V

    .line 150
    iget-object v0, p0, Ladz;->e:Lady;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ladz;->e:Lady;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladz;->e:Lady;

    invoke-virtual {v0, p1}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Ladz;->e:Lady;

    .line 156
    iget-boolean v0, p0, Ladz;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladz;->f:Z

    .line 158
    iget-object v0, p0, Ladz;->c:Laeb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laeb;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Laea;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Laej;->d()V

    .line 123
    iput-object p1, p0, Ladz;->d:Laea;

    .line 124
    return-void
.end method

.method public final a(Laee;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Laej;->d()V

    .line 224
    iget-object v0, p0, Ladz;->g:Laee;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Ladz;->g:Laee;

    .line 226
    iget-boolean v0, p0, Ladz;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Ladz;->h:Z

    .line 228
    iget-object v0, p0, Ladz;->c:Laeb;

    invoke-virtual {v0, v1}, Laeb;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b(Lady;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
