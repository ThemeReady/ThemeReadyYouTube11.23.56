.class public final Llpu;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llpu;->a:Lwqk;

    .line 14
    return-void
.end method

.method public static a(Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Llpu;

    invoke-direct {v0, p0}, Llpu;-><init>(Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Llpt;

    iget-object v0, p0, Llpu;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    invoke-direct {v1, v0}, Llpt;-><init>(Llqm;)V

    .line 7
    return-object v1
.end method
