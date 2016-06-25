.class public final Lnvh;
.super Lnon;
.source "SourceFile"


# instance fields
.field public f:Lnop;

.field public g:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 42
    const-class v0, Ltsx;

    .line 43
    invoke-virtual {p0, v0}, Lnvh;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnvh;->f:Lnop;

    .line 44
    const-class v0, Ltfi;

    .line 45
    invoke-virtual {p0, v0}, Lnvh;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnvh;->g:Lnop;

    .line 46
    return-void
.end method
