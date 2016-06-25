.class final Lpvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpvi;


# direct methods
.method constructor <init>(Lpvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpvs;->b:Lpvi;

    iput-object p2, p0, Lpvs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 117
    iget-object v1, p0, Lpvs;->b:Lpvi;

    iget-object v2, p0, Lpvs;->a:Ljava/lang/String;

    .line 1991
    iget-object v0, v1, Lpvi;->e:Lpws;

    sget-object v3, Lqar;->i:Lqar;

    invoke-virtual {v0, v2, v3}, Lpws;->a(Ljava/lang/String;Lqar;)Z

    .line 1992
    iget-object v3, v1, Lpvi;->d:Lpul;

    .line 2726
    invoke-static {}, Llch;->b()V

    .line 2727
    iget-object v0, v3, Lpul;->h:Llqp;

    invoke-virtual {v0}, Llqp;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 2728
    invoke-virtual {v3, v2}, Lpul;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 2727
    invoke-virtual {v0, v3, v4}, Lqfw;->a(Ljava/lang/String;I)V

    .line 1993
    iget-object v0, v1, Lpvi;->g:Lpva;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lpva;->a(Ljava/lang/String;Z)V

    .line 118
    return-void
.end method
