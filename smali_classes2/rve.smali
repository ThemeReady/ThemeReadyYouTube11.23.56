.class public final Lrve;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrve;->a:Lwqk;

    .line 15
    return-void
.end method

.method public static a(Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lrve;

    invoke-direct {v0, p0}, Lrve;-><init>(Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lrvc;

    iget-object v1, p0, Lrve;->a:Lwqk;

    invoke-direct {v0, v1}, Lrvc;-><init>(Lwqk;)V

    .line 8
    return-object v0
.end method
