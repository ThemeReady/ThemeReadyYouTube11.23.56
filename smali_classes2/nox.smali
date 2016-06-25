.class public final Lnox;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnon;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnox;->f:Lnop;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 37
    const-class v0, Ltaf;

    invoke-virtual {p0, v0}, Lnox;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnox;->f:Lnop;

    .line 39
    return-void
.end method
