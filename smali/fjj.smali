.class final Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field private synthetic a:Lqis;

.field private synthetic b:Lfji;


# direct methods
.method constructor <init>(Lfji;Lqis;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfjj;->b:Lfji;

    iput-object p2, p0, Lfjj;->a:Lqis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lfjj;->b:Lfji;

    .line 1034
    iget-object v0, v0, Lfji;->b:Lrop;

    .line 112
    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lfjj;->b:Lfji;

    .line 2034
    invoke-virtual {v0}, Lfji;->b()Lnkv;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, p0, Lfjj;->b:Lfji;

    .line 3034
    iget-object v0, v0, Lfji;->a:Landroid/app/Activity;

    .line 127
    sget v1, Lvxs;->P:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lfjj;->b:Lfji;

    .line 4034
    iget-object v1, v1, Lfji;->c:Lqfe;

    .line 131
    invoke-interface {v1}, Lqfe;->b()Lqfc;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lqfc;->h()Lqfh;

    move-result-object v1

    invoke-interface {v1, p1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v1}, Lqbe;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lqbe;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-virtual {v1}, Lqbe;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfjj;->a:Lqis;

    invoke-interface {v0, p1}, Lqis;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v1}, Lqbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Lqbe;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lfjj;->a:Lqis;

    const/4 v1, 0x0

    iget-object v2, p0, Lfjj;->b:Lfji;

    .line 5034
    iget-object v2, v2, Lfji;->d:Lfjk;

    .line 141
    invoke-interface {v0, v1, p1, v2}, Lqis;->a(Ljava/lang/String;Ljava/lang/String;Lqit;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Lqbe;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lfjj;->b:Lfji;

    .line 6034
    iget-object v0, v0, Lfji;->a:Landroid/app/Activity;

    .line 145
    sget v1, Lvxs;->P:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v1}, Lqbe;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6085
    iget-object v0, v1, Lqbe;->d:Lqbc;

    .line 148
    invoke-virtual {v0}, Lqbc;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    iget-object v0, p0, Lfjj;->a:Lqis;

    invoke-interface {v0}, Lqis;->b()V

    goto :goto_0

    .line 7049
    :cond_7
    iget-object v0, v0, Lqbc;->b:Lneb;

    .line 154
    invoke-virtual {v0}, Lneb;->b()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lfjj;->a:Lqis;

    iget-object v2, p0, Lfjj;->b:Lfji;

    .line 8034
    iget-object v2, v2, Lfji;->e:Lnbo;

    .line 9031
    iget-object v2, v2, Lnbo;->a:Lnbm;

    .line 156
    invoke-interface {v1, p1, v0, v2}, Lqis;->a(Ljava/lang/String;Ljava/lang/Object;Lnbm;)V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lfjj;->a:Lqis;

    invoke-interface {v0, p1}, Lqis;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_9
    iget-object v1, p0, Lfjj;->a:Lqis;

    .line 172
    invoke-virtual {v0}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->h()Ltzx;

    move-result-object v0

    iget-object v2, p0, Lfjj;->b:Lfji;

    .line 9034
    iget-object v2, v2, Lfji;->d:Lfjk;

    .line 173
    iget-object v3, p0, Lfjj;->b:Lfji;

    .line 10034
    iget-object v3, v3, Lfji;->e:Lnbo;

    .line 11031
    iget-object v3, v3, Lnbo;->a:Lnbm;

    .line 170
    invoke-interface {v1, p1, v0, v2, v3}, Lqis;->a(Ljava/lang/String;Ltzx;Lqit;Lnbm;)V

    goto/16 :goto_0
.end method
