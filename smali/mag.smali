.class final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lmad;


# direct methods
.method constructor <init>(Lmad;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmag;->a:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1148
    iget-object v0, p0, Lmag;->a:Lmad;

    .line 2062
    iget-object v0, v0, Lmad;->af:Llue;

    .line 2835
    new-instance v1, Lltz;

    iget-object v2, v0, Llue;->l:Lszm;

    iget-object v3, v0, Llue;->o:Lmbp;

    iget-object v4, v0, Llue;->j:Ljava/lang/String;

    iget-object v0, v0, Llue;->c:Lnnu;

    invoke-direct {v1, v2, v3, v4, v0}, Lltz;-><init>(Lszm;Lmbp;Ljava/lang/String;Lnnu;)V

    .line 145
    return-object v1
.end method
