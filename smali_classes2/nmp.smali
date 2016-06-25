.class public final Lnmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnmp;->a:Lwqk;

    .line 16
    return-void
.end method

.method public static a(Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lnmp;

    invoke-direct {v0, p0}, Lnmp;-><init>(Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v1, Lnmo;

    iget-object v0, p0, Lnmp;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lnmo;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
