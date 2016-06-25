.class public final Lrpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrpm;->a:Lwph;

    .line 23
    iput-object p2, p0, Lrpm;->b:Lwqk;

    .line 24
    return-void
.end method

.method public static a(Lwph;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lrpm;

    invoke-direct {v0, p0, p1}, Lrpm;-><init>(Lwph;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrpm;->a:Lwph;

    new-instance v2, Lrpk;

    iget-object v0, p0, Lrpm;->b:Lwqk;

    .line 1030
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpi;

    invoke-direct {v2, v0}, Lrpk;-><init>(Lrpi;)V

    .line 1028
    invoke-static {v1, v2}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpk;

    .line 9
    return-object v0
.end method
