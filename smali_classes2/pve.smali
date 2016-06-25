.class final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbg;

.field private synthetic b:Lpvc;


# direct methods
.method constructor <init>(Lpvc;Lqbg;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lpve;->b:Lpvc;

    iput-object p2, p0, Lpve;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lpve;->a:Lqbg;

    invoke-static {v0}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lpve;->b:Lpvc;

    iget-object v1, v1, Lpvc;->a:Lpva;

    iget-object v2, p0, Lpve;->a:Lqbg;

    invoke-static {v2}, Lqfr;->g(Lqbg;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpva;->a(Ljava/lang/String;Z)V

    .line 363
    return-void
.end method
