.class final Lvmz;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsvf;


# direct methods
.method constructor <init>(Lsvf;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lvmz;->a:Lsvf;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 104
    iget-object v0, p0, Lvmz;->a:Lsvf;

    iget-object v0, v0, Lsvf;->a:Lsvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmz;->a:Lsvf;

    iget-object v0, v0, Lsvf;->a:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvk;

    if-nez v0, :cond_1

    .line 1025
    :cond_0
    sget-object v0, Lvmx;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Innertube Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lvpb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {v5}, Lvpb;->a(I)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->l:Lvsa;

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lvmz;->a:Lsvf;

    iget-object v0, v0, Lsvf;->a:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvk;

    iget-object v1, v0, Lsvk;->a:[Lsvl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 113
    iget-object v4, v3, Lsvl;->a:Lusu;

    if-eqz v4, :cond_3

    .line 114
    iget-object v0, v3, Lsvl;->a:Lusu;

    .line 1041
    iget-object v0, v0, Lryo;->a:Ljava/lang/String;

    .line 115
    iput-object v0, p1, Lvrz;->m:Ljava/lang/String;

    .line 116
    iget-object v0, v3, Lsvl;->a:Lusu;

    .line 1053
    iget v0, v0, Lryo;->b:I

    .line 118
    int-to-long v0, v0

    .line 117
    invoke-static {v0, v1}, Lvpb;->a(J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->p:Lvsa;

    .line 122
    :cond_2
    iget-object v0, p1, Lvrz;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2025
    sget-object v0, Lvmx;->a:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Innertube Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lvpb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v5}, Lvpb;->a(I)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->l:Lvsa;

    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->l:Lvsa;

    goto :goto_0
.end method
