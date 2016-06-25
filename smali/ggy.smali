.class public final Lggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggv;


# instance fields
.field private a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lggy;->a:Lggx;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lggx;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lggy;->a:Lggx;

    return-object v0
.end method
