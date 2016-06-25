.class final Lpvq;
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
    .line 99
    iput-object p1, p0, Lpvq;->b:Lpvi;

    iput-object p2, p0, Lpvq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lpvq;->b:Lpvi;

    .line 1051
    iget-object v0, v0, Lpvi;->e:Lpws;

    .line 102
    iget-object v1, p0, Lpvq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpws;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lpvq;->b:Lpvi;

    .line 2051
    iget-object v0, v0, Lpvi;->g:Lpva;

    .line 103
    iget-object v1, p0, Lpvq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpva;->h(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lpvq;->b:Lpvi;

    .line 3051
    iget-object v0, v0, Lpvi;->g:Lpva;

    .line 105
    iget-object v1, p0, Lpvq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lpva;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
