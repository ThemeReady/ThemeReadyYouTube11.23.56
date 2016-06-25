.class public interface abstract Ljje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljje;

.field public static final b:Ljje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    sput-object v0, Ljje;->a:Ljje;

    .line 75
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    sput-object v0, Ljje;->b:Ljje;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljji;
.end method
