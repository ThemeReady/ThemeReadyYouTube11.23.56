.class public final Lndm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltkf;

.field public final b:Lndo;

.field public c:Lsow;

.field public d:Lues;

.field public e:Luoe;

.field public f:Luys;

.field public g:Lttn;

.field public h:Ltac;

.field public i:Lneq;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltkf;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lndm;->a:Ltkf;

    .line 56
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->e:Lsow;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lndo;->a:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 58
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->e:Lsow;

    iput-object v0, p0, Lndm;->c:Lsow;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->c:Lues;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lndo;->b:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 61
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->c:Lues;

    iput-object v0, p0, Lndm;->d:Lues;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->a:Luoe;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lndo;->c:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 64
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->a:Luoe;

    iput-object v0, p0, Lndm;->e:Luoe;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->d:Luys;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lndo;->d:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 67
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->d:Luys;

    iput-object v0, p0, Lndm;->f:Luys;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->b:Lttn;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lndo;->e:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 70
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->b:Lttn;

    iput-object v0, p0, Lndm;->g:Lttn;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->f:Ltac;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lndo;->f:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 73
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->f:Ltac;

    iput-object v0, p0, Lndm;->h:Ltac;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->g:Lufw;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lndo;->g:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    .line 76
    new-instance v0, Lneq;

    iget-object v1, p1, Ltkf;->b:Ltjy;

    iget-object v1, v1, Ltjy;->g:Lufw;

    invoke-direct {v0, v1}, Lneq;-><init>(Lufw;)V

    iput-object v0, p0, Lndm;->i:Lneq;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->h:Lunl;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lndo;->h:Lndo;

    iput-object v0, p0, Lndm;->b:Lndo;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lndm;->b:Lndo;

    goto :goto_0
.end method


# virtual methods
.method public final a()Luof;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->a:Ltki;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->a:Ltki;

    iget-object v0, v0, Ltki;->a:Luof;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lunl;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->h:Lunl;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->d:Ltju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->d:Ltju;

    iget-object v0, v0, Ltju;->b:Ltka;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->d:Ltju;

    iget-object v0, v0, Ltju;->b:Ltka;

    iget-object v0, v0, Ltka;->A:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lndm;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->c:[Ltjz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lndm;->j:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v0, p0, Lndm;->j:Ljava/util/List;

    return-object v0
.end method
