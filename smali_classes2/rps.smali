.class final Lrps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpn;


# direct methods
.method constructor <init>(Lrpn;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lrps;->a:Lrpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 222
    iget-object v2, p0, Lrps;->a:Lrpn;

    .line 1130
    invoke-static {}, Llch;->b()V

    .line 1131
    iget-object v0, v2, Lrpn;->a:Lnur;

    invoke-virtual {v0}, Lnur;->a()Lnus;

    move-result-object v0

    .line 1132
    iget-object v3, v2, Lrpn;->b:Ljava/lang/String;

    .line 2126
    iput-object v3, v0, Lnnx;->j:Ljava/lang/String;

    .line 1133
    iget-object v3, v2, Lrpn;->d:Ltia;

    iget-object v3, v3, Ltia;->a:Ljava/lang/String;

    .line 3113
    iput-object v3, v0, Lnus;->a:Ljava/lang/String;

    .line 1134
    iget-object v3, v2, Lrpn;->e:[B

    invoke-virtual {v0, v3}, Lnus;->a([B)V

    .line 1135
    iget-object v3, v2, Lrpn;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnus;->b(Ljava/lang/String;)Lnus;

    .line 1138
    :try_start_0
    iget-object v3, v2, Lrpn;->a:Lnur;

    invoke-virtual {v3, v0}, Lnur;->a(Lnus;)Ltid;
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1143
    iget-object v3, v0, Ltid;->a:Luca;

    if-nez v3, :cond_0

    .line 1144
    invoke-virtual {v2, v4}, Lrpn;->a(Ljava/lang/Exception;)V

    .line 1151
    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    invoke-virtual {v2, v0}, Lrpn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v3, Lnec;

    iget-object v0, v0, Ltid;->a:Luca;

    invoke-direct {v3, v0}, Lnec;-><init>(Luca;)V

    .line 1148
    invoke-virtual {v3}, Lnec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {v2}, Lrpn;->c()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lnec;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1150
    :goto_1
    if-eqz v0, :cond_3

    .line 1151
    invoke-virtual {v2, v4}, Lrpn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1154
    :cond_3
    new-instance v0, Lqnv;

    sget-object v4, Lqnx;->h:Lqnx;

    .line 5067
    iget-object v3, v3, Lnec;->a:Luca;

    iget-object v3, v3, Luca;->b:Ljava/lang/String;

    .line 1157
    invoke-direct {v0, v4, v1, v3}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;)V

    .line 1154
    invoke-virtual {v2, v0}, Lrpn;->a(Lqnv;)V

    goto :goto_0
.end method
