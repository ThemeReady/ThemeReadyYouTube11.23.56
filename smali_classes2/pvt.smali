.class final Lpvt;
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
    .line 123
    iput-object p1, p0, Lpvt;->b:Lpvi;

    iput-object p2, p0, Lpvt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lpvt;->b:Lpvi;

    iget-object v1, p0, Lpvt;->a:Ljava/lang/String;

    .line 1997
    iget-object v2, v0, Lpvi;->e:Lpws;

    invoke-virtual {v2, v1}, Lpws;->j(Ljava/lang/String;)Lqbe;

    move-result-object v2

    .line 1998
    iget-object v3, v0, Lpvi;->e:Lpws;

    sget-object v4, Lqar;->c:Lqar;

    invoke-virtual {v3, v1, v4}, Lpws;->a(Ljava/lang/String;Lqar;)Z

    .line 1999
    const/4 v3, 0x0

    .line 2097
    iget-object v2, v2, Lqbe;->g:Lqaz;

    .line 1999
    invoke-virtual {v0, v1, v3, v2}, Lpvi;->a(Ljava/lang/String;Ljava/lang/String;Lqaz;)V

    .line 2000
    iget-object v0, v0, Lpvi;->g:Lpva;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpva;->a(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method
