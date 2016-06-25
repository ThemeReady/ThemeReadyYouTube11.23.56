.class final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# instance fields
.field private a:Laro;

.field private synthetic b:Larx;


# direct methods
.method constructor <init>(Larx;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lasa;->b:Larx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lasa;->a:Laro;

    return-void
.end method


# virtual methods
.method public final a([I)Laro;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lars;->a()Lars;

    move-result-object v0

    .line 120
    new-instance v1, Laro;

    iget-object v2, p0, Lasa;->b:Larx;

    .line 1019
    iget-object v2, v2, Larx;->b:Lasb;

    .line 120
    invoke-direct {v1, v2, p1, v0}, Laro;-><init>(Lasb;[ILars;)V

    return-object v1
.end method

.method public final a(Laro;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Laro;->e()Laro;

    move-result-object v0

    iput-object v0, p0, Lasa;->a:Laro;

    .line 126
    iget-object v0, p0, Lasa;->a:Laro;

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Laro;->b:Z

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lasa;->a:Laro;

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
    iget-object v0, p0, Lasa;->a:Laro;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Laro;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lasa;->a:Laro;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lasa;->a:Laro;

    .line 107
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lasa;->a:Laro;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lasa;->a:Laro;

    invoke-virtual {v0}, Laro;->d()Laro;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lasa;->a:Laro;

    .line 135
    :cond_0
    return-void
.end method
