.class public final Lnpu;
.super Lnor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpt;


# direct methods
.method public constructor <init>(Lnpt;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lnpu;->a:Lnpt;

    .line 1022
    iget-object v0, p1, Lnpt;->a:Lnog;

    .line 2022
    iget-object v1, p1, Lnpt;->d:Llge;

    .line 65
    const-class v2, Lrzy;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lrzy;

    .line 2070
    new-instance v0, Lngm;

    iget-object v1, p0, Lnpu;->a:Lnpt;

    .line 3022
    iget-object v1, v1, Lnpt;->g:Llog;

    .line 2070
    invoke-interface {v1}, Llog;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lngm;-><init>(Lrzy;J)V

    .line 59
    return-object v0
.end method
