.class final Lvn;
.super Lvp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lvo;

    invoke-direct {v0, p1}, Lvo;-><init>(Lvj;)V

    .line 1039
    new-instance v1, Lvu;

    invoke-direct {v1, v0}, Lvu;-><init>(Lvv;)V

    .line 88
    return-object v1
.end method
