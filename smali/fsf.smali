.class public final Lfsf;
.super Lfse;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lfsc;


# direct methods
.method public constructor <init>(Lfsc;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lfsf;->e:Lfsc;

    .line 1064
    invoke-direct {p0, p1}, Lfse;-><init>(Lfsc;)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lfsf;->d:I

    .line 163
    iput-object p2, p0, Lfsf;->b:Ljava/lang/String;

    .line 164
    iput p3, p0, Lfsf;->c:I

    .line 165
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lfsf;->a()V

    .line 179
    iput p1, p0, Lfsf;->c:I

    .line 180
    invoke-virtual {p0}, Lfsf;->g()V

    .line 181
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lfsf;->c:I

    iget v1, p0, Lfsf;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lfsf;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->a(I)V

    .line 186
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lfsf;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->a(I)V

    .line 191
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lfsf;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lfsf;->a(I)V

    .line 196
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lppj;)V

    iput-object v0, p0, Lfsf;->a:Lpph;

    .line 201
    iget-object v0, p0, Lfsf;->e:Lfsc;

    .line 2045
    iget-object v0, v0, Lfsc;->c:Lnyd;

    .line 201
    invoke-virtual {v0}, Lnyd;->a()Lnyc;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lfsf;->b:Ljava/lang/String;

    .line 3038
    invoke-static {v1}, Lnyc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnyc;->b:Ljava/lang/String;

    .line 203
    iget v1, p0, Lfsf;->c:I

    .line 3042
    iput v1, v0, Lnyc;->c:I

    .line 204
    iget-object v1, p0, Lfsf;->e:Lfsc;

    .line 3045
    iget-object v1, v1, Lfsc;->c:Lnyd;

    .line 204
    iget-object v2, p0, Lfsf;->a:Lpph;

    invoke-virtual {v1, v0, v2}, Lnyd;->a(Lnyc;Lppj;)V

    .line 205
    return-void
.end method

.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iget-object v1, p0, Lfsf;->e:Lfsc;

    .line 4300
    iget-object v0, v1, Lfsc;->e:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lvzf;->a:Lvzf;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfsc;->a(Lvzf;)V

    .line 219
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lvzf;->b:Lvzf;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    check-cast p1, Ltgf;

    .line 6348
    iget-object v0, p1, Ltgf;->b:Ltgc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltgf;->b:Ltgc;

    iget-object v0, v0, Ltgc;->a:Luoh;

    if-eqz v0, :cond_0

    .line 6350
    iget-object v0, p1, Ltgf;->b:Ltgc;

    iget-object v0, v0, Ltgc;->a:Luoh;

    iget-wide v0, v0, Luoh;->a:J

    .line 5209
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lfsf;->d:I

    .line 7332
    iget-object v0, p1, Ltgf;->a:Ltgd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltgf;->a:Ltgd;

    iget-object v0, v0, Ltgd;->a:Luoi;

    if-eqz v0, :cond_1

    .line 7334
    iget-object v0, p1, Ltgf;->a:Ltgd;

    iget-object v0, v0, Ltgd;->a:Luoi;

    iget-object v0, v0, Luoi;->a:Luse;

    .line 8340
    :goto_1
    iget-object v1, p1, Ltgf;->a:Ltgd;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltgf;->a:Ltgd;

    iget-object v1, v1, Ltgd;->a:Luoi;

    if-eqz v1, :cond_2

    .line 8342
    iget-object v1, p1, Ltgf;->a:Ltgd;

    iget-object v1, v1, Ltgd;->a:Luoi;

    iget-object v1, v1, Luoi;->b:Ljava/lang/String;

    .line 5210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lfsf;->a(Luse;Ljava/lang/String;)V

    .line 156
    return-void

    .line 6352
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8344
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
