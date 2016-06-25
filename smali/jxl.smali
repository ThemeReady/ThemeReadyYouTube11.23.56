.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljwi;


# direct methods
.method private constructor <init>(Ljwi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljxl;->a:Ljwi;

    .line 16
    return-void
.end method

.method public static a(Ljwi;)Lwpl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljxl;

    invoke-direct {v0, p0}, Ljxl;-><init>(Ljwi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ljxl;->a:Ljwi;

    .line 1515
    iget-object v1, v0, Ljwi;->q:Lwqk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljwi;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
