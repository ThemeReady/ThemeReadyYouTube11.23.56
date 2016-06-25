.class public abstract Lnov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoq;


# static fields
.field public static final a:Lnov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lnow;

    invoke-direct {v0}, Lnow;-><init>()V

    sput-object v0, Lnov;->a:Lnov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lssv;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lncv;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lncv;

    .line 80
    invoke-interface {p1}, Lncv;->a()Lssv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnov;->a(Lssv;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lncv;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
