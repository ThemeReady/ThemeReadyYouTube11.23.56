.class final Lfoq;
.super Lnnu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1161
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 1165
    invoke-virtual {p0, p1}, Lfoq;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 1166
    instance-of v1, v0, Loen;

    if-eqz v1, :cond_0

    .line 1167
    check-cast v0, Loen;

    .line 2031
    iget-object v0, v0, Loen;->a:Ljava/lang/String;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 1175
    :goto_0
    return-wide v0

    .line 1168
    :cond_0
    instance-of v1, v0, Loep;

    if-eqz v1, :cond_1

    .line 1169
    check-cast v0, Loep;

    .line 2150
    iget-object v0, v0, Loep;->a:Ljava/lang/String;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1170
    :cond_1
    instance-of v1, v0, Lspq;

    if-eqz v1, :cond_2

    .line 1171
    check-cast v0, Lspq;

    iget-object v0, v0, Lspq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1172
    :cond_2
    instance-of v1, v0, Lncr;

    if-eqz v1, :cond_3

    .line 1173
    check-cast v0, Lncr;

    invoke-virtual {v0}, Lncr;->a()Lspq;

    move-result-object v0

    iget-object v0, v0, Lspq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1175
    :cond_3
    invoke-super {p0, p1}, Lnnu;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method
