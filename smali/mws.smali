.class final Lmws;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lmws;->a:Lmvp;

    invoke-direct {p0}, Llpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2061
    iget-object v9, p0, Lmws;->a:Lmvp;

    .line 2067
    iget-object v0, v9, Lmvp;->e:Lmwz;

    .line 2176
    iget-object v1, v0, Lmwz;->c:Lwqk;

    if-eqz v1, :cond_1

    .line 2177
    iget-object v0, v0, Lmwz;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    .line 2068
    :goto_0
    if-nez v0, :cond_0

    .line 2069
    new-instance v0, Lnnz;

    iget-object v1, v9, Lmvp;->d:Landroid/content/Context;

    iget-object v2, v9, Lmvp;->e:Lmwz;

    .line 2184
    iget v2, v2, Lmwz;->d:I

    .line 2071
    iget-object v3, v9, Lmvp;->h:Lkuo;

    .line 2072
    invoke-virtual {v3}, Lkuo;->s()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v9, Lmvp;->h:Lkuo;

    .line 2073
    invoke-virtual {v4}, Lkuo;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v9, Lmvp;->h:Lkuo;

    .line 2534
    iget-object v5, v5, Lkuo;->D:Lwqk;

    .line 2074
    iget-object v6, v9, Lmvp;->g:Lpgy;

    .line 2075
    invoke-virtual {v6}, Lpgy;->s()Lpjx;

    move-result-object v6

    iget-object v7, v9, Lmvp;->h:Lkuo;

    .line 2076
    invoke-virtual {v7}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 3195
    iget-object v8, v9, Lmvp;->f:Lnaf;

    .line 2077
    iget-object v9, v9, Lmvp;->e:Lmwz;

    .line 4188
    iget-object v9, v9, Lmwz;->e:Lnoc;

    .line 2078
    invoke-direct/range {v0 .. v9}, Lnnz;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwqk;Lpjx;Landroid/content/SharedPreferences;Lnaf;Lnoc;)V

    .line 1058
    :cond_0
    return-object v0

    .line 2179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
