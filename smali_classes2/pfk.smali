.class final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpff;

.field private synthetic b:Lpfj;


# direct methods
.method constructor <init>(Lpfj;Lpff;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpfk;->b:Lpfj;

    iput-object p2, p0, Lpfk;->a:Lpff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lpfk;->b:Lpfj;

    iget-object v1, p0, Lpfk;->a:Lpff;

    .line 1064
    invoke-static {}, Llch;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Lpfj;->e:Lism;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lpfj;->b:Liso;

    iget-object v3, v0, Lpfj;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v2

    iget-object v3, v0, Lpfj;->d:Liws;

    .line 1097
    invoke-interface {v2, v3}, Lisn;->a(Lisj;)Lisn;

    move-result-object v2

    invoke-interface {v2}, Lisn;->a()Lism;

    move-result-object v2

    iput-object v2, v0, Lpfj;->e:Lism;

    .line 1099
    :cond_0
    iget-object v2, v0, Lpfj;->e:Lism;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpfj;->e:Lism;

    invoke-interface {v2}, Lism;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Lpfj;->e:Lism;

    invoke-interface {v2}, Lism;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Lpfj;->c:Liwr;

    .line 1069
    invoke-interface {v2}, Liwr;->a()Liwu;

    move-result-object v2

    iget-object v3, v0, Lpfj;->e:Lism;

    invoke-interface {v2, v3}, Liwu;->a(Lism;)Lisr;

    move-result-object v2

    .line 1070
    new-instance v3, Lpfl;

    invoke-direct {v3, v0, v1}, Lpfl;-><init>(Lpfj;Lpff;)V

    invoke-interface {v2, v3}, Lisr;->a(List;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lpff;->a(J)V

    .line 1089
    invoke-virtual {v0}, Lpfj;->a()V

    goto :goto_0
.end method
