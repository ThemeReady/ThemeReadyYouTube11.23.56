.class public final Lrrm;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrrm;->a:Lwph;

    .line 19
    return-void
.end method

.method public static a(Lwph;)Lwpl;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrrm;

    invoke-direct {v0, p0}, Lrrm;-><init>(Lwph;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrrm;->a:Lwph;

    new-instance v1, Lrri;

    invoke-direct {v1}, Lrri;-><init>()V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    .line 8
    return-object v0
.end method
