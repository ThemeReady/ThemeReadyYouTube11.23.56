.class public final Lnyv;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;

.field public final g:Lnop;

.field final h:Lnop;

.field public i:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 55
    const-class v0, Lsvf;

    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnyv;->f:Lnop;

    .line 56
    const-class v0, Lsql;

    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnyv;->g:Lnop;

    .line 57
    const-class v0, Ltgh;

    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnyv;->h:Lnop;

    .line 58
    const-class v0, Ltgj;

    .line 59
    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnyv;->i:Lnop;

    .line 60
    return-void
.end method
