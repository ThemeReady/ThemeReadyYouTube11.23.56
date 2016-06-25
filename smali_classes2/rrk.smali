.class public final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;


# direct methods
.method private constructor <init>(Lwph;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrrk;->a:Lwph;

    .line 17
    return-void
.end method

.method public static a(Lwph;)Lwpl;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrrk;

    invoke-direct {v0, p0}, Lrrk;-><init>(Lwph;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrrk;->a:Lwph;

    new-instance v1, Lrqw;

    invoke-direct {v1}, Lrqw;-><init>()V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 8
    return-object v0
.end method
