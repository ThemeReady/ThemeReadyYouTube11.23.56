.class public final Lnvm;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;

.field final g:Lnop;

.field public final h:Lnvn;

.field public final i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 45
    const-class v0, Ltxp;

    invoke-virtual {p0, v0}, Lnvm;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnvm;->f:Lnop;

    .line 46
    const-class v0, Luhp;

    .line 47
    invoke-virtual {p0, v0}, Lnvm;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnvm;->g:Lnop;

    .line 48
    new-instance v0, Lnvn;

    .line 1125
    invoke-direct {v0, p0}, Lnvn;-><init>(Lnvm;)V

    .line 48
    iput-object v0, p0, Lnvm;->h:Lnvn;

    .line 50
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnvm;->i:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method
