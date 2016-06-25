.class public final Ldwp;
.super Lock;
.source "SourceFile"


# instance fields
.field final a:Lnfy;

.field private final g:Llbg;


# direct methods
.method public constructor <init>(Lobc;Llbg;Lnfy;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lock;-><init>(Lobc;Llbg;Lnfy;)V

    .line 27
    iput-object p2, p0, Ldwp;->g:Llbg;

    .line 28
    iput-object p3, p0, Ldwp;->a:Lnfy;

    .line 1033
    iget-object v0, p0, Ldwp;->g:Llbg;

    const-class v1, Leao;

    new-instance v2, Ldwq;

    invoke-direct {v2, p0}, Ldwq;-><init>(Ldwp;)V

    invoke-virtual {v0, p0, v1, v2}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Llbp;)Llbq;

    .line 30
    return-void
.end method
