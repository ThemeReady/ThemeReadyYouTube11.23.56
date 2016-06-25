.class public final Lpil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpgy;


# direct methods
.method public constructor <init>(Lpgy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpil;->a:Lpgy;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpil;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->w()Lpon;

    move-result-object v0

    .line 8
    return-object v0
.end method
