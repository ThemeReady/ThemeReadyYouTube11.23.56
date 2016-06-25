.class final Lpvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Lpva;


# direct methods
.method constructor <init>(Lpva;Lkyy;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lpvb;->b:Lpva;

    iput-object p2, p0, Lpvb;->a:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lpvb;->a:Lkyy;

    const/4 v1, 0x0

    iget-object v2, p0, Lpvb;->b:Lpva;

    .line 1041
    iget-object v2, v2, Lpva;->f:Lpws;

    .line 1225
    iget-object v2, v2, Lpws;->g:Lpyl;

    invoke-virtual {v2}, Lpyl;->a()Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method
