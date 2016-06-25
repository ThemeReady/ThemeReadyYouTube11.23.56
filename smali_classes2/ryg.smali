.class public final Lryg;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lryg;->a:Lwqk;

    .line 18
    return-void
.end method

.method public static a(Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lryg;

    invoke-direct {v0, p0}, Lryg;-><init>(Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v1, Lryd;

    iget-object v0, p0, Lryg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Lryd;-><init>(Ljava/util/Set;)V

    .line 9
    return-object v1
.end method
